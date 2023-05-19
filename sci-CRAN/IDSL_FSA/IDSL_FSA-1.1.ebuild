# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fragmentation Spectra Analysis (FSA)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/IDSL.FSA_1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_readxl"
R_SUGGESTS="r_suggests_readxl? ( sci-CRAN/readxl )"
DEPEND=">=dev-lang/R-4.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
