# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='High-Throughput Screening for Plate Based Essays'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/highSCREEN_0.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND=">=dev-lang/R-3.4.0
	>=sci-CRAN/gplots-3.0.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
