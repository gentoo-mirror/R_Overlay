# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Phylogenetic Assembly with Soft ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/pastis_0.1-2.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=sci-CRAN/caper-0.5.0
	>=sci-CRAN/ape-3.0.0
"
RDEPEND="${DEPEND-}"
