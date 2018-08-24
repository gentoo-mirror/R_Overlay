# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Temporal Exponential Random Grap... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/btergm_1.9.3.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/RSiena-1.0.12.232
	>=dev-lang/R-2.14.0
	>=sci-CRAN/ROCR-1.0.7
	virtual/Matrix
	>=sci-CRAN/speedglm-0.3.1
	>=sci-CRAN/network-1.13.0
	>=sci-CRAN/xergm_common-1.7.7
	>=sci-CRAN/texreg-1.34.4
	>=sci-CRAN/sna-2.3.2
	>=sci-CRAN/igraph-0.7.1
	virtual/boot
	>=sci-CRAN/ergm-3.5.1
	>=sci-CRAN/coda-0.18.1
	>=sci-CRAN/ggplot2-2.0.0
"
RDEPEND="${DEPEND-}"
