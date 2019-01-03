# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Summary Measures for Clinical Tr... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ClinicalTrialSummary_1.0.0.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/Rcpp"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
