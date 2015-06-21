# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='The Partial Least Squares (PLS) Biplot'
SRC_URI="http://cran.r-project.org/src/contrib/PLSbiplot1_0.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_chemometrics r_suggests_mixomics
	r_suggests_mvabund r_suggests_pls r_suggests_plsgenomics
	r_suggests_robustbase r_suggests_sensominer"
R_SUGGESTS="
	r_suggests_chemometrics? ( sci-CRAN/chemometrics )
	r_suggests_mixomics? ( sci-CRAN/mixOmics )
	r_suggests_mvabund? ( sci-CRAN/mvabund )
	r_suggests_pls? ( sci-CRAN/pls )
	r_suggests_plsgenomics? ( sci-CRAN/plsgenomics )
	r_suggests_robustbase? ( sci-CRAN/robustbase )
	r_suggests_sensominer? ( sci-CRAN/SensoMineR )
"
DEPEND=">=dev-lang/R-3.0.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
