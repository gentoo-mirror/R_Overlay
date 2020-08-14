# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Hierarchical Dependence in Meta-Analysis'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/metahdep_1.28.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_affyplm"
R_SUGGESTS="r_suggests_affyplm? ( sci-BIOC/affyPLM )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
