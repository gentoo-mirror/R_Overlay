# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Multivariate Time Series Data Imputation'
SRC_URI="http://cran.r-project.org/src/contrib/mtsdi_0.3.5.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/gam
"
RDEPEND="${DEPEND-}"
