# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Example Illumina 370k HapMap Data'
SRC_URI="http://master.bioconductor.org/packages/2.13/data/annotation/src/contrib/hapmap370k_1.0.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_crlmm"
R_SUGGESTS="r_suggests_crlmm? ( sci-BIOC/crlmm )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
