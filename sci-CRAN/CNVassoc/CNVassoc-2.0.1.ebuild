# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Association analysis of CNV data'
SRC_URI="http://cran.r-project.org/src/contrib/CNVassoc_2.0.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_cghcall r_suggests_cghregions r_suggests_cnvtools
	r_suggests_xtable"
R_SUGGESTS="
	r_suggests_cghcall? ( sci-BIOC/CGHcall )
	r_suggests_cghregions? ( sci-BIOC/CGHregions )
	r_suggests_cnvtools? ( sci-BIOC/CNVtools )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND=">=dev-lang/R-2.15.0
	sci-CRAN/CNVassocData
	sci-CRAN/mclust
	sci-CRAN/mixdist
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
