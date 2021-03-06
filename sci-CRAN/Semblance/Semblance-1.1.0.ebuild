# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Data-Driven Similarity Kernel ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Semblance_1.1.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_kernlab"
R_SUGGESTS="r_suggests_kernlab? ( sci-CRAN/kernlab )"
DEPEND=">=sci-CRAN/fields-9.6
	>=sci-CRAN/DescTools-0.99.26
	>=sci-CRAN/msos-1.1.0
	>=sci-CRAN/PerformanceAnalytics-1.5.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
