# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Visualization of Restricted Cubic Splines'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rcssci_0.4.0.tar.gz"
LICENSE='Artistic-2'

DEPEND="sci-CRAN/pacman
	sci-CRAN/segmented
	virtual/survival
	sci-CRAN/rms
	>=dev-lang/R-4.2.0
	sci-CRAN/ggplot2
	sci-CRAN/survminer
	sci-CRAN/dplyr
	sci-CRAN/patchwork
	sci-CRAN/Cairo
"
RDEPEND="${DEPEND-}"
