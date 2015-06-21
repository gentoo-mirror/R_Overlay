# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Classification by local similarity threshold'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/clst_1.10.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_runit"
R_SUGGESTS="r_suggests_runit? ( sci-CRAN/RUnit )"
DEPEND="sci-BIOC/ROC"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
