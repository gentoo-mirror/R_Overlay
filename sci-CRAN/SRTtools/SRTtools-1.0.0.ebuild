# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Adjust Srt File to Get Better Ex... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SRTtools_1.0.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/magrittr-1.5"
RDEPEND="${DEPEND-}"
