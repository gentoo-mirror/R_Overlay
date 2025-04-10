# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Visualizing of Distributions of ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/VisCov_1.6.0.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-2.12.0
	sci-CRAN/bayesm
	virtual/cluster
	sci-CRAN/scatterplot3d
	virtual/KernSmooth
	sci-CRAN/trialr
"
RDEPEND="${DEPEND-}"
