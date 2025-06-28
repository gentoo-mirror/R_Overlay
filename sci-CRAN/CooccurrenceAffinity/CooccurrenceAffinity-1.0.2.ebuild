# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Affinity in Co-Occurrence Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/CooccurrenceAffinity_1.0.2.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-4.1
	>=sci-CRAN/BiasedUrn-2.0.9
	sci-CRAN/cowplot
	sci-CRAN/ggplot2
	sci-CRAN/plyr
	sci-CRAN/reshape
"
RDEPEND="${DEPEND-}"
