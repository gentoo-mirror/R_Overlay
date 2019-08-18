# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Robust likelihood-based survival... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/rbsurv_2.42.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-BIOC/Biobase-2.5.5
	virtual/survival
"
RDEPEND="${DEPEND-}"
