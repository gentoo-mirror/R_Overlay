# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Change Points Detection with Spectral Clustering'
SRC_URI="http://cran.r-project.org/src/contrib/SpecDetec_1.0.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/abind
"
RDEPEND="${DEPEND-}"
