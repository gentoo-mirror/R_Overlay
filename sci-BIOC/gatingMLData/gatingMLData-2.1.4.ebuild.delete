# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Data and XML files for Gating-ML Test suite'
SRC_URI="http://master.bioconductor.org/packages/2.13/data/experiment/src/contrib/gatingMLData_2.1.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_flowutils"
R_SUGGESTS="r_suggests_flowutils? ( sci-BIOC/flowUtils )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
