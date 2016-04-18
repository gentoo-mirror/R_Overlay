# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Temporal Exponential Random Grap... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/btergm_1.7.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_xergm"
R_SUGGESTS="r_suggests_xergm? ( sci-CRAN/xergm )"
DEPEND=">=sci-CRAN/speedglm-0.3.1
	>=sci-CRAN/RSiena-1.0.12.232
	>=sci-CRAN/xergm_common-1.7.0
	>=sci-CRAN/statnet-2015.11.0
	>=sci-CRAN/statnet_common-3.3.0
	>=sci-CRAN/network-1.13.0
	>=sci-CRAN/sna-2.3.2
	>=sci-CRAN/ergm-3.5.1
	>=sci-R/texreg-1.34.4
	>=dev-lang/R-2.14.0
	>=sci-CRAN/coda-0.18.1
	>=sci-CRAN/igraph-0.7.1
	>=sci-CRAN/Matrix-1.2.2
	>=sci-CRAN/boot-1.3.17
	>=sci-CRAN/ROCR-1.0.7
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
