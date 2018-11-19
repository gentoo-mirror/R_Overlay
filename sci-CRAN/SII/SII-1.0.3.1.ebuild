# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Calculate ANSI S3.5-1997 Speech ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SII_1.0.3.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_gdata r_suggests_xtable"
R_SUGGESTS="
	r_suggests_gdata? ( sci-CRAN/gdata )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
