# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Affinity in Co-Occurrence Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/CooccurrenceAffinity_1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_cooccur"
R_SUGGESTS="r_suggests_cooccur? ( sci-CRAN/cooccur )"
DEPEND=">=sci-CRAN/BiasedUrn-2.0.9
	sci-CRAN/ggplot2
	sci-CRAN/reshape
	sci-CRAN/plyr
	>=dev-lang/R-4.1
	sci-CRAN/cowplot
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
