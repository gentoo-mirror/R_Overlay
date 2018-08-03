# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Colour List and Colour Metric ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rolocISCCNBS_0.1.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND="sci-CRAN/roloc
	sci-CRAN/colorspace
"
RDEPEND="${DEPEND-}"
