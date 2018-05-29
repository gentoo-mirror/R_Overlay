# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='EPoC (Endogenous Perturbation analysis of Cancer)'
SRC_URI="http://cran.r-project.org/src/contrib/epoc_0.2.5-1.tar.gz"
LICENSE='LGPL-3'

DEPEND="sci-CRAN/elasticnet
	virtual/survival
	sci-BIOC/graph
	sci-CRAN/lassoshooting
	sci-CRAN/irr
	virtual/Matrix
"
RDEPEND="${DEPEND-}"
