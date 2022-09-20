# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Network Pre-Processing and Normalization'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/NetPreProc_1.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_bionetdata"
R_SUGGESTS="r_suggests_bionetdata? ( sci-CRAN/bionetdata )"
DEPEND="sci-BIOC/graph"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
