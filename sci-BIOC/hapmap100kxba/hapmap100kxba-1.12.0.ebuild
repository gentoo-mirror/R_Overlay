# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Sample data - Hapmap 100K XBA Affymetrix'
SRC_URI="http://master.bioconductor.org/packages/3.2/data/experiment/src/contrib/hapmap100kxba_1.12.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_oligo"
R_SUGGESTS="r_suggests_oligo? ( sci-BIOC/oligo )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
