# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Plots for Compositional Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/coda.plot_0.1.8.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.5
	>=sci-CRAN/coda_base-0.5
	>=sci-CRAN/ggtern-3.5.0
	>=sci-CRAN/ggplot2-3.5.0
"
RDEPEND="${DEPEND-}"
