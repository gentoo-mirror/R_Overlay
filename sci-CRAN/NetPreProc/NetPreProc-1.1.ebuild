# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Network Pre-Processing and Normalization'
SRC_URI="http://cran.r-project.org/src/contrib/NetPreProc_1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_bionetdata"
R_SUGGESTS="r_suggests_bionetdata? ( sci-CRAN/bionetdata )"
DEPEND="sci-BIOC/graph"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
