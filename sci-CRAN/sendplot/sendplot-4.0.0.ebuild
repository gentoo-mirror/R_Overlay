# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Tool for sending interactive plo... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/sendplot_4.0.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/rtiff"
RDEPEND="${DEPEND-} media-libs/tiff"
