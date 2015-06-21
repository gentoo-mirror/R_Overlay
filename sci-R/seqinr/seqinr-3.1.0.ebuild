# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Biological Sequences Retrieval and Analysis'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/seqinr_3.1-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_segmented"
R_SUGGESTS="r_suggests_segmented? ( sci-CRAN/segmented )"
DEPEND="sci-CRAN/ade4"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
