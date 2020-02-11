# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='CCMN and Other Normalization Met... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/crmn_0.0.21.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=sci-BIOC/pcaMethods-1.56.0
	sci-BIOC/Biobase
"
RDEPEND="${DEPEND-}"
