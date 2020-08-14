# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Tools for descriptive statistics'
SRC_URI="http://cran.r-project.org/src/contrib/DescTools_0.99.8.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rdcomclient r_suggests_rstudio"
R_SUGGESTS="
	r_suggests_rdcomclient? ( sci-omegahat/RDCOMClient )
	r_suggests_rstudio? ( sci-mathematics/rstudio )
"
DEPEND=">=dev-lang/R-3.1.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
