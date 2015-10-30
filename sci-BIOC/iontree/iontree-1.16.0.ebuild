# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Data management and analysis of ... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/iontree_1.16.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_iontreedata"
R_SUGGESTS="r_suggests_iontreedata? ( sci-BIOC/iontreeData )"
DEPEND="sci-CRAN/rJava
	sci-CRAN/RSQLite
	sci-CRAN/XML
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
