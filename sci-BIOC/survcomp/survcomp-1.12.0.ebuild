# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Performance Assessment and Compa... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/survcomp_1.12.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biobase r_suggests_clinfun r_suggests_cpe
	r_suggests_hmisc r_suggests_survjamda r_suggests_xtable"
R_SUGGESTS="
	r_suggests_biobase? ( sci-BIOC/Biobase )
	r_suggests_clinfun? ( sci-CRAN/clinfun )
	r_suggests_cpe? ( sci-CRAN/CPE )
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_survjamda? ( sci-CRAN/survJamda )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND="sci-CRAN/bootstrap
	sci-CRAN/rmeta
	sci-CRAN/survivalROC
	sci-CRAN/ipred
	sci-CRAN/prodlim
	sci-CRAN/SuppDists
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
