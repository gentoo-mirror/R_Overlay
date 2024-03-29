# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Letter Value Boxplots'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/lvplot_0.2.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_depth"
R_SUGGESTS="r_suggests_depth? ( sci-CRAN/depth )"
DEPEND=">=dev-lang/R-2.14
	>=sci-CRAN/ggplot2-3.3.0
	sci-CRAN/tibble
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
