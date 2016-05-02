# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Letter Value Boxplots'
SRC_URI="http://cran.r-project.org/src/contrib/lvplot_0.2.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_depth"
R_SUGGESTS="r_suggests_depth? ( sci-CRAN/depth )"
DEPEND=">=dev-lang/R-2.14
	>=sci-CRAN/ggplot2-2.0.0
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
