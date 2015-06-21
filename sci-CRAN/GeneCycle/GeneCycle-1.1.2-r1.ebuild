# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Identification of Periodically Expressed Genes'
SRC_URI="http://cran.r-project.org/src/contrib/GeneCycle_1.1.2.tar.gz -> GeneCycle_1.1.2-r1.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=sci-CRAN/longitudinal-1.1.3
	>=sci-CRAN/fdrtool-1.2.5
"
RDEPEND="${DEPEND-}"
