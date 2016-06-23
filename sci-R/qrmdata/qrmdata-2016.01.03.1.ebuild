# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Data Sets for Quantitative Risk ... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/qrmdata_2016-01-03-1.tar.gz -> r-forge_qrmdata_2016-01-03-1.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_knitr r_suggests_qrmtools"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_qrmtools? ( sci-CRAN/qrmtools )
"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/xts
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
