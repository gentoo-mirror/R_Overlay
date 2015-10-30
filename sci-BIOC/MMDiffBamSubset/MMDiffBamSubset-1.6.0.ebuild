# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Example ChIP-Seq data for the MMDiff package'
SRC_URI="http://master.bioconductor.org/packages/3.2/data/experiment/src/contrib/MMDiffBamSubset_1.6.0.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_mmdiff"
R_SUGGESTS="r_suggests_mmdiff? ( sci-BIOC/MMDiff )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
