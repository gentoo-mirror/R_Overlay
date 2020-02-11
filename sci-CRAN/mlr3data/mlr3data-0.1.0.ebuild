# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Collection of Machine Learning Data Sets for mlr3'
SRC_URI="http://cran.r-project.org/src/contrib/mlr3data_0.1.0.tar.gz"
LICENSE='LGPL-2.1+'

DEPEND=">=dev-lang/R-3.1.0"
RDEPEND="${DEPEND-}"
