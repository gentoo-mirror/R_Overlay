# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Datasets for the R/qtl Book'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/qtlbook_0.20.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_qtl"
R_SUGGESTS="r_suggests_qtl? ( sci-CRAN/qtl )"
DEPEND=">=dev-lang/R-2.10.1"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
