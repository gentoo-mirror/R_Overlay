# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Somatic Copy Number Alteration A... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/saasCNV_0.3.4.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/RANN
	sci-BIOC/DNAcopy
"
RDEPEND="${DEPEND-}"
