# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Biclustering via Latent Block Mo... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/cobiclust_0.1.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_spelling"
R_SUGGESTS="r_suggests_spelling? ( sci-CRAN/spelling )"
DEPEND=">=dev-lang/R-3.5.0
	virtual/cluster
	sci-CRAN/testthat
	sci-CRAN/assertthat
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
