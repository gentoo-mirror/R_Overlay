# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Automated Transcription of Audio... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/transcribeR_0.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/httr"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
