# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Image Tools for Automated Wood Identification'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/wvtool_1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_tiff"
R_SUGGESTS="r_suggests_tiff? ( sci-CRAN/tiff )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
