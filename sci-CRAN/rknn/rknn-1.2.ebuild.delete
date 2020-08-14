# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Random KNN Classification and Regression'
SRC_URI="http://cran.r-project.org/src/contrib/rknn_1.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_biobase r_suggests_chemometrics
	r_suggests_genefilter r_suggests_golubesets r_suggests_hmisc"
R_SUGGESTS="
	r_suggests_biobase? ( sci-BIOC/Biobase )
	r_suggests_chemometrics? ( sci-CRAN/chemometrics )
	r_suggests_genefilter? ( sci-BIOC/genefilter )
	r_suggests_golubesets? ( sci-BIOC/golubEsets )
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
"
DEPEND=">=dev-lang/R-2.14
	>=sci-CRAN/gmp-0.5.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
