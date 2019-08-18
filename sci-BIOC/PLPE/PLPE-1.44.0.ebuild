# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Local Pooled Error Test for Diff... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/PLPE_1.44.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-BIOC/Biobase-2.5.5
	virtual/MASS
	sci-BIOC/LPE
"
RDEPEND="${DEPEND-}"
