# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='MEM spatial eigenfunction and pr... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/PCNM_2.1-2.tar.gz"

DEPEND="sci-CRAN/ade4
	sci-CRAN/vegan
	sci-R/AEM
	sci-R/packfor
"
RDEPEND="${DEPEND-}"
