# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Text mining of PubMed Abstracts'
SRC_URI="http://cran.r-project.org/src/contrib/pubmed.mineR_1.0.2.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_apcluster"
R_SUGGESTS="r_suggests_apcluster? ( sci-CRAN/apcluster )"
DEPEND="sci-omegahat/SSOAP
	sci-CRAN/R2HTML
	sci-CRAN/XML
	sci-CRAN/RCurl
	sci-CRAN/NCBI2R
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
