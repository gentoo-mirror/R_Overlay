# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tool for sending interactive plo... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sendplot_4.0.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/rtiff"
RDEPEND="${DEPEND-} media-libs/tiff"
