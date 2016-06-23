# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Various R Functions from the Kostas Lab'
SRC_URI="http://cran.r-project.org/src/contrib/enveomics.R_1.1.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_ape r_suggests_gplots r_suggests_optparse
	r_suggests_picante r_suggests_vegan"
R_SUGGESTS="
	r_suggests_ape? ( sci-CRAN/ape )
	r_suggests_gplots? ( sci-CRAN/gplots )
	r_suggests_optparse? ( sci-CRAN/optparse )
	r_suggests_picante? ( sci-CRAN/picante )
	r_suggests_vegan? ( sci-CRAN/vegan )
"
DEPEND="sci-CRAN/investr
	sci-CRAN/modeest
	sci-CRAN/fitdistrplus
	sci-CRAN/sn
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
