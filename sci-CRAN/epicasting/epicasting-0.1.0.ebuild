# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Ewnet: An Ensemble Wavelet Neura... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/epicasting_0.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ggplot2"
R_SUGGESTS="r_suggests_ggplot2? ( sci-CRAN/ggplot2 )"
DEPEND="sci-CRAN/wavelets
	sci-CRAN/forecast
	sci-CRAN/Metrics
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
