# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Subset of BAM files from Pasilla experiment'
SRC_URI="http://master.bioconductor.org/packages/3.2/data/experiment/src/contrib/pasillaBamSubset_0.8.0.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_pasilla"
R_SUGGESTS="r_suggests_pasilla? ( sci-BIOC/pasilla )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
