# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Example ChIP-Seq data for the MMDiff package'
SRC_URI="http://master.bioconductor.org/packages/2.13/data/experiment/src/contrib/MMDiffBamSubset_0.99.4.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_mmdiff"
R_SUGGESTS="r_suggests_mmdiff? ( sci-BIOC/MMDiff )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
