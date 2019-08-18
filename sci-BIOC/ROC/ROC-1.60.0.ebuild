# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='utilities for ROC, with uarray focus'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/ROC_1.60.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biobase"
R_SUGGESTS="r_suggests_biobase? ( sci-BIOC/Biobase )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
