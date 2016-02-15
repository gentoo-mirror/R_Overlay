# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Convert GBM Object Trees to SAS Code'
SRC_URI="http://cran.r-project.org/src/contrib/gbm2sas_2.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/gbm"
RDEPEND="${DEPEND-}"
