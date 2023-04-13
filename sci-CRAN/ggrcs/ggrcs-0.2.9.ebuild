# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Draw Histograms and Restricted Cubic Splines (RCS)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ggrcs_0.2.9.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-4.2.0
	sci-CRAN/scales
	sci-CRAN/ggplot2
	sci-CRAN/rms
"
RDEPEND="${DEPEND-}"
