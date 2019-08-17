# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Hierarchical Dependence in Meta-Analysis'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/metahdep_1.42.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_affyplm"
R_SUGGESTS="r_suggests_affyplm? ( sci-BIOC/affyPLM )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
