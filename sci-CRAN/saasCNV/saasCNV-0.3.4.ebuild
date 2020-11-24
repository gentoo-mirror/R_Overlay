# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Somatic Copy Number Alteration A... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/saasCNV_0.3.4.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-BIOC/DNAcopy
	sci-CRAN/RANN
"
RDEPEND="${DEPEND-}"
