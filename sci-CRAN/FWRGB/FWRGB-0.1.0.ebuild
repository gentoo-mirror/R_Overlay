# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fresh Weight Determination from ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/FWRGB_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/e1071
	sci-CRAN/imager
	sci-CRAN/neuralnet
"
RDEPEND="${DEPEND-}"
